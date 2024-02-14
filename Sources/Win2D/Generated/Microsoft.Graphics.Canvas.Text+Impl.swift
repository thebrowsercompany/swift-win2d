// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Microsoft_Graphics_Canvas_Text {
    public enum ICanvasTextInlineObjectBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextInlineObject
        public typealias SwiftABI = __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextInlineObject
        public typealias SwiftProjection = AnyICanvasTextInlineObject
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICanvasTextInlineObjectImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextInlineObjectVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICanvasTextInlineObjectImpl: ICanvasTextInlineObject, WinRTAbiImpl {
        fileprivate typealias Bridge = ICanvasTextInlineObjectBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.draw)
        fileprivate func draw(_ textRenderer: AnyICanvasTextRenderer!, _ point: WindowsFoundation.Vector2, _ isSideways: Bool, _ isRightToLeft: Bool, _ brush: Any!) throws {
            try _default.DrawImpl(textRenderer, point, isSideways, isRightToLeft, brush)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.baseline)
        fileprivate var baseline : Float {
            get { try! _default.get_BaselineImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.breakafter)
        fileprivate var breakAfter : CanvasLineBreakCondition {
            get { try! _default.get_BreakAfterImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.breakbefore)
        fileprivate var breakBefore : CanvasLineBreakCondition {
            get { try! _default.get_BreakBeforeImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.drawbounds)
        fileprivate var drawBounds : WindowsFoundation.Rect {
            get { try! _default.get_DrawBoundsImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.size)
        fileprivate var size : WindowsFoundation.Size {
            get { try! _default.get_SizeImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextinlineobject.supportssideways)
        fileprivate var supportsSideways : Bool {
            get { try! _default.get_SupportsSidewaysImpl() }
        }

    }

    public enum ICanvasTextRendererBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CMicrosoft_CGraphics_CCanvas_CText_CICanvasTextRenderer
        public typealias SwiftABI = __ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextRenderer
        public typealias SwiftProjection = AnyICanvasTextRenderer
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ICanvasTextRendererImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Microsoft_Graphics_Canvas_Text.ICanvasTextRendererVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ICanvasTextRendererImpl: ICanvasTextRenderer, WinRTAbiImpl {
        fileprivate typealias Bridge = ICanvasTextRendererBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.drawstrikethrough)
        fileprivate func drawStrikethrough(_ point: WindowsFoundation.Vector2, _ strikethroughWidth: Float, _ strikethroughThickness: Float, _ strikethroughOffset: Float, _ textDirection: CanvasTextDirection, _ brush: Any!, _ textMeasuringMode: CanvasTextMeasuringMode, _ localeName: String, _ glyphOrientation: CanvasGlyphOrientation) throws {
            try _default.DrawStrikethroughImpl(point, strikethroughWidth, strikethroughThickness, strikethroughOffset, textDirection, brush, textMeasuringMode, localeName, glyphOrientation)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.drawunderline)
        fileprivate func drawUnderline(_ point: WindowsFoundation.Vector2, _ underlineWidth: Float, _ underlineThickness: Float, _ underlineOffset: Float, _ runHeight: Float, _ textDirection: CanvasTextDirection, _ brush: Any!, _ textMeasuringMode: CanvasTextMeasuringMode, _ localeName: String, _ glyphOrientation: CanvasGlyphOrientation) throws {
            try _default.DrawUnderlineImpl(point, underlineWidth, underlineThickness, underlineOffset, runHeight, textDirection, brush, textMeasuringMode, localeName, glyphOrientation)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.drawinlineobject)
        fileprivate func drawInlineObject(_ point: WindowsFoundation.Vector2, _ inlineObject: AnyICanvasTextInlineObject!, _ isSideways: Bool, _ isRightToLeft: Bool, _ brush: Any!, _ glyphOrientation: CanvasGlyphOrientation) throws {
            try _default.DrawInlineObjectImpl(point, inlineObject, isSideways, isRightToLeft, brush, glyphOrientation)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.dpi)
        fileprivate var dpi : Float {
            get { try! _default.get_DpiImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.pixelsnappingdisabled)
        fileprivate var pixelSnappingDisabled : Bool {
            get { try! _default.get_PixelSnappingDisabledImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/windows/windows-app-sdk/api/winrt/microsoft.graphics.canvas.text.icanvastextrenderer.transform)
        fileprivate var transform : WindowsFoundation.Matrix3x2 {
            get { try! _default.get_TransformImpl() }
        }

    }

}