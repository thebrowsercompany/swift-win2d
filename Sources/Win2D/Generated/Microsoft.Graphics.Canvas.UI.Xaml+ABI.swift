// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import UWP
@_spi(WinRTInternal) @_spi(WinRTImplements) import WinUI
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl: WindowsFoundation.IID {
    .init(Data1: 0xF006E06D, Data2: 0x79DB, Data3: 0x484F, Data4: ( 0xB8,0x98,0x47,0x9C,0xF0,0x69,0xC0,0xF5 ))// F006E06D-79DB-484F-B898-479CF069C0F5
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasDrawEventArgs: WindowsFoundation.IID {
    .init(Data1: 0xFB86169F, Data2: 0x25D4, Data3: 0x4551, Data4: ( 0xBD,0x8F,0x21,0x4B,0xEA,0xF0,0xAC,0x24 ))// FB86169F-25D4-4551-BD8F-214BEAF0AC24
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasDrawEventArgsFactory: WindowsFoundation.IID {
    .init(Data1: 0x7299D72C, Data2: 0xF8E4, Data3: 0x4A2F, Data4: ( 0x9E,0x30,0x7C,0xDF,0xCC,0xF3,0x1C,0x44 ))// 7299D72C-F8E4-4A2F-9E30-7CDFCCF31C44
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource: WindowsFoundation.IID {
    .init(Data1: 0x3C35E87A, Data2: 0xE881, Data3: 0x4F44, Data4: ( 0xB0,0xD1,0x55,0x14,0x13,0xAE,0xC6,0x6D ))// 3C35E87A-E881-4F44-B0D1-551413AEC66D
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSourceFactory: WindowsFoundation.IID {
    .init(Data1: 0x8596BEDD, Data2: 0xD7F7, Data3: 0x4C6B, Data4: ( 0xB1,0xAD,0x41,0x94,0x90,0x35,0xE0,0x84 ))// 8596BEDD-D7F7-4C6B-B1AD-41949035E084
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasRegionsInvalidatedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0x3A21A204, Data2: 0xF52F, Data3: 0x4E7A, Data4: ( 0x9B,0x3F,0x94,0x66,0x98,0x19,0xD9,0x81 ))// 3A21A204-F52F-4E7A-9B3F-94669819D981
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasSwapChainPanel: WindowsFoundation.IID {
    .init(Data1: 0xDBDCCB96, Data2: 0x147E, Data3: 0x4A82, Data4: ( 0xAF,0x3A,0xC9,0x1C,0x78,0x00,0xDA,0xA7 ))// DBDCCB96-147E-4A82-AF3A-C91C7800DAA7
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl: WindowsFoundation.IID {
    .init(Data1: 0x3C2B5177, Data2: 0x7C61, Data3: 0x41D2, Data4: ( 0x95,0xAE,0xFC,0xFC,0x92,0xFD,0x61,0x7A ))// 3C2B5177-7C61-41D2-95AE-FCFC92FD617A
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource: WindowsFoundation.IID {
    .init(Data1: 0xDF342987, Data2: 0x4FE6, Data3: 0x4BCD, Data4: ( 0xB8,0x85,0x2A,0xD3,0xE6,0xEF,0x9F,0xCE ))// DF342987-4FE6-4BCD-B885-2AD3E6EF9FCE
}

private var IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSourceFactory: WindowsFoundation.IID {
    .init(Data1: 0x2FE755A1, Data2: 0x307A, Data3: 0x4623, Data4: ( 0x92,0x50,0x29,0x59,0x04,0x85,0xBD,0xB6 ))// 2FE755A1-307A-4623-9250-29590485BDB6
}

public enum __ABI_Microsoft_Graphics_Canvas_UI_Xaml {
    public class ICanvasControl: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl }

        internal func add_CreateResourcesImpl(_ value: TypedEventHandler<Win2D.CanvasControl?, Win2D.CanvasCreateResourcesEventArgs?>?) throws -> EventRegistrationToken {
            var token: EventRegistrationToken = .init()
            let valueWrapper = Win2D.__x_ABI_C__FITypedEventHandler_2___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasControl___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CCanvasCreateResourcesEventArgsWrapper(value)
            let _value = try! valueWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_CreateResources(pThis, _value, &token))
            }
            return token
        }

        internal func remove_CreateResourcesImpl(_ token: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_CreateResources(pThis, token))
            }
        }

        internal func get_ReadyToDrawImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ReadyToDraw(pThis, &value))
            }
            return .init(from: value)
        }

        internal func add_DrawImpl(_ value: TypedEventHandler<Win2D.CanvasControl?, Win2D.CanvasDrawEventArgs?>?) throws -> EventRegistrationToken {
            var token: EventRegistrationToken = .init()
            let valueWrapper = Win2D.__x_ABI_C__FITypedEventHandler_2___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasControl___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasDrawEventArgsWrapper(value)
            let _value = try! valueWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_Draw(pThis, _value, &token))
            }
            return token
        }

        internal func remove_DrawImpl(_ token: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_Draw(pThis, token))
            }
        }

        internal func put_ClearColorImpl(_ value: UWP.Color) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_ClearColor(pThis, .from(swift: value)))
            }
        }

        internal func get_ClearColorImpl() throws -> UWP.Color {
            var value: __x_ABI_CWindows_CUI_CColor = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ClearColor(pThis, &value))
            }
            return .from(abi: value)
        }

        internal func InvalidateImpl() throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invalidate(pThis))
            }
        }

        internal func get_SizeImpl() throws -> WindowsFoundation.Size {
            var size: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Size(pThis, &size))
            }
            return .from(abi: size)
        }

        internal func RemoveFromVisualTreeImpl() throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.RemoveFromVisualTree(pThis))
            }
        }

        internal func get_UseSharedDeviceImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_UseSharedDevice(pThis, &value))
            }
            return .init(from: value)
        }

        internal func put_UseSharedDeviceImpl(_ value: Bool) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_UseSharedDevice(pThis, .init(from: value)))
            }
        }

        internal func get_ForceSoftwareRendererImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ForceSoftwareRenderer(pThis, &value))
            }
            return .init(from: value)
        }

        internal func put_ForceSoftwareRendererImpl(_ value: Bool) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_ForceSoftwareRenderer(pThis, .init(from: value)))
            }
        }

        internal func get_CustomDeviceImpl() throws -> Win2D.CanvasDevice? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_CustomDevice(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

        internal func put_CustomDeviceImpl(_ value: Win2D.CanvasDevice?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_CustomDevice(pThis, RawPointer(value)))
            }
        }

        internal func get_DpiScaleImpl() throws -> Float {
            var value: FLOAT = 0.0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_DpiScale(pThis, &value))
            }
            return value
        }

        internal func put_DpiScaleImpl(_ ratio: Float) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_DpiScale(pThis, ratio))
            }
        }

    }

    public class ICanvasDrawEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasDrawEventArgs }

        internal func get_DrawingSessionImpl() throws -> Win2D.CanvasDrawingSession? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasDrawEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_DrawingSession(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

    }

    public class ICanvasDrawEventArgsFactory: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasDrawEventArgsFactory }

        internal func CreateImpl(_ canvasDrawingSession: Win2D.CanvasDrawingSession?) throws -> ICanvasDrawEventArgs {
            let (drawEventArgs) = try ComPtrs.initialize { drawEventArgsAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasDrawEventArgsFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.Create(pThis, RawPointer(canvasDrawingSession), &drawEventArgsAbi))
                }
            }
            return ICanvasDrawEventArgs(drawEventArgs!)
        }

    }

    public class ICanvasImageSource: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource }

        internal func CreateDrawingSessionImpl(_ clearColor: UWP.Color) throws -> Win2D.CanvasDrawingSession? {
            let (drawingSession) = try ComPtrs.initialize { drawingSessionAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateDrawingSession(pThis, .from(swift: clearColor), &drawingSessionAbi))
                }
            }
            return .from(abi: drawingSession)
        }

        internal func CreateDrawingSessionWithUpdateRectangleImpl(_ clearColor: UWP.Color, _ updateRectangle: WindowsFoundation.Rect) throws -> Win2D.CanvasDrawingSession? {
            let (drawingSession) = try ComPtrs.initialize { drawingSessionAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateDrawingSessionWithUpdateRectangle(pThis, .from(swift: clearColor), .from(swift: updateRectangle), &drawingSessionAbi))
                }
            }
            return .from(abi: drawingSession)
        }

        internal func RecreateImpl(_ value: Win2D.AnyICanvasResourceCreator?) throws {
            let valueWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWrapper(value)
            let _value = try! valueWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Recreate(pThis, _value))
            }
        }

        internal func get_SizeImpl() throws -> WindowsFoundation.Size {
            var size: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Size(pThis, &size))
            }
            return .from(abi: size)
        }

        internal func get_SizeInPixelsImpl() throws -> UWP.BitmapSize {
            var size: __x_ABI_CWindows_CGraphics_CImaging_CBitmapSize = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_SizeInPixels(pThis, &size))
            }
            return .from(abi: size)
        }

        internal func get_AlphaModeImpl() throws -> Win2D.CanvasAlphaMode {
            var value: __x_ABI_CMicrosoft_CGraphics_CCanvas_CCanvasAlphaMode = .init(0)
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_AlphaMode(pThis, &value))
            }
            return value
        }

    }

    public class ICanvasImageSourceFactory: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSourceFactory }

        internal func CreateWithSizeImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreatorWithDpi?, _ size: WindowsFoundation.Size) throws -> ICanvasImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWithDpiWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithSize(pThis, _resourceCreator, .from(swift: size), &imageSourceAbi))
                }
            }
            return ICanvasImageSource(imageSource!)
        }

        internal func CreateWithWidthAndHeightImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreatorWithDpi?, _ width: Float, _ height: Float) throws -> ICanvasImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWithDpiWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithWidthAndHeight(pThis, _resourceCreator, width, height, &imageSourceAbi))
                }
            }
            return ICanvasImageSource(imageSource!)
        }

        internal func CreateWithWidthAndHeightAndDpiImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreator?, _ width: Float, _ height: Float, _ dpi: Float) throws -> ICanvasImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithWidthAndHeightAndDpi(pThis, _resourceCreator, width, height, dpi, &imageSourceAbi))
                }
            }
            return ICanvasImageSource(imageSource!)
        }

        internal func CreateWithWidthAndHeightAndDpiAndAlphaModeImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreator?, _ width: Float, _ height: Float, _ dpi: Float, _ alphaMode: Win2D.CanvasAlphaMode) throws -> ICanvasImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithWidthAndHeightAndDpiAndAlphaMode(pThis, _resourceCreator, width, height, dpi, alphaMode, &imageSourceAbi))
                }
            }
            return ICanvasImageSource(imageSource!)
        }

    }

    public class ICanvasRegionsInvalidatedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasRegionsInvalidatedEventArgs }

        internal func get_VisibleRegionImpl() throws -> WindowsFoundation.Rect {
            var value: __x_ABI_CWindows_CFoundation_CRect = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasRegionsInvalidatedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_VisibleRegion(pThis, &value))
            }
            return .from(abi: value)
        }

    }

    public class ICanvasSwapChainPanel: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasSwapChainPanel }

        internal func put_SwapChainImpl(_ value: Win2D.CanvasSwapChain?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasSwapChainPanel.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_SwapChain(pThis, RawPointer(value)))
            }
        }

        internal func get_SwapChainImpl() throws -> Win2D.CanvasSwapChain? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasSwapChainPanel.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_SwapChain(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

        internal func RemoveFromVisualTreeImpl() throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasSwapChainPanel.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.RemoveFromVisualTree(pThis))
            }
        }

    }

    public class ICanvasVirtualControl: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl }

        internal func add_CreateResourcesImpl(_ value: TypedEventHandler<Win2D.CanvasVirtualControl?, Win2D.CanvasCreateResourcesEventArgs?>?) throws -> EventRegistrationToken {
            var token: EventRegistrationToken = .init()
            let valueWrapper = Win2D.__x_ABI_C__FITypedEventHandler_2___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasVirtualControl___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CCanvasCreateResourcesEventArgsWrapper(value)
            let _value = try! valueWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_CreateResources(pThis, _value, &token))
            }
            return token
        }

        internal func remove_CreateResourcesImpl(_ token: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_CreateResources(pThis, token))
            }
        }

        internal func get_ReadyToDrawImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ReadyToDraw(pThis, &value))
            }
            return .init(from: value)
        }

        internal func add_RegionsInvalidatedImpl(_ value: TypedEventHandler<Win2D.CanvasVirtualControl?, Win2D.CanvasRegionsInvalidatedEventArgs?>?) throws -> EventRegistrationToken {
            var token: EventRegistrationToken = .init()
            let valueWrapper = Win2D.__x_ABI_C__FITypedEventHandler_2___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasVirtualControl___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasRegionsInvalidatedEventArgsWrapper(value)
            let _value = try! valueWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_RegionsInvalidated(pThis, _value, &token))
            }
            return token
        }

        internal func remove_RegionsInvalidatedImpl(_ token: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_RegionsInvalidated(pThis, token))
            }
        }

        internal func put_ClearColorImpl(_ value: UWP.Color) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_ClearColor(pThis, .from(swift: value)))
            }
        }

        internal func get_ClearColorImpl() throws -> UWP.Color {
            var value: __x_ABI_CWindows_CUI_CColor = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ClearColor(pThis, &value))
            }
            return .from(abi: value)
        }

        internal func CreateDrawingSessionImpl(_ updateRectangle: WindowsFoundation.Rect) throws -> Win2D.CanvasDrawingSession? {
            let (drawingSession) = try ComPtrs.initialize { drawingSessionAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateDrawingSession(pThis, .from(swift: updateRectangle), &drawingSessionAbi))
                }
            }
            return .from(abi: drawingSession)
        }

        internal func SuspendDrawingSessionImpl(_ drawingSession: Win2D.CanvasDrawingSession?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.SuspendDrawingSession(pThis, RawPointer(drawingSession)))
            }
        }

        internal func ResumeDrawingSessionImpl(_ drawingSession: Win2D.CanvasDrawingSession?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.ResumeDrawingSession(pThis, RawPointer(drawingSession)))
            }
        }

        internal func InvalidateImpl() throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invalidate(pThis))
            }
        }

        internal func InvalidateRegionImpl(_ region: WindowsFoundation.Rect) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.InvalidateRegion(pThis, .from(swift: region)))
            }
        }

        internal func get_SizeImpl() throws -> WindowsFoundation.Size {
            var size: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Size(pThis, &size))
            }
            return .from(abi: size)
        }

        internal func RemoveFromVisualTreeImpl() throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.RemoveFromVisualTree(pThis))
            }
        }

        internal func get_UseSharedDeviceImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_UseSharedDevice(pThis, &value))
            }
            return .init(from: value)
        }

        internal func put_UseSharedDeviceImpl(_ value: Bool) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_UseSharedDevice(pThis, .init(from: value)))
            }
        }

        internal func get_ForceSoftwareRendererImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ForceSoftwareRenderer(pThis, &value))
            }
            return .init(from: value)
        }

        internal func put_ForceSoftwareRendererImpl(_ value: Bool) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_ForceSoftwareRenderer(pThis, .init(from: value)))
            }
        }

        internal func get_CustomDeviceImpl() throws -> Win2D.CanvasDevice? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_CustomDevice(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

        internal func put_CustomDeviceImpl(_ value: Win2D.CanvasDevice?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_CustomDevice(pThis, RawPointer(value)))
            }
        }

        internal func get_DpiScaleImpl() throws -> Float {
            var value: FLOAT = 0.0
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_DpiScale(pThis, &value))
            }
            return value
        }

        internal func put_DpiScaleImpl(_ ratio: Float) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualControl.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_DpiScale(pThis, ratio))
            }
        }

    }

    public class ICanvasVirtualImageSource: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource }

        internal func get_SourceImpl() throws -> WinUI.VirtualSurfaceImageSource? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Source(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

        internal func CreateDrawingSessionImpl(_ clearColor: UWP.Color, _ updateRectangle: WindowsFoundation.Rect) throws -> Win2D.CanvasDrawingSession? {
            let (drawingSession) = try ComPtrs.initialize { drawingSessionAbi in
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateDrawingSession(pThis, .from(swift: clearColor), .from(swift: updateRectangle), &drawingSessionAbi))
                }
            }
            return .from(abi: drawingSession)
        }

        internal func SuspendDrawingSessionImpl(_ drawingSession: Win2D.CanvasDrawingSession?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.SuspendDrawingSession(pThis, RawPointer(drawingSession)))
            }
        }

        internal func ResumeDrawingSessionImpl(_ drawingSession: Win2D.CanvasDrawingSession?) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.ResumeDrawingSession(pThis, RawPointer(drawingSession)))
            }
        }

        internal func InvalidateImpl() throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invalidate(pThis))
            }
        }

        internal func InvalidateRegionImpl(_ region: WindowsFoundation.Rect) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.InvalidateRegion(pThis, .from(swift: region)))
            }
        }

        internal func RaiseRegionsInvalidatedIfAnyImpl() throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.RaiseRegionsInvalidatedIfAny(pThis))
            }
        }

        internal func add_RegionsInvalidatedImpl(_ value: TypedEventHandler<Win2D.CanvasVirtualImageSource?, Win2D.CanvasRegionsInvalidatedEventArgs?>?) throws -> EventRegistrationToken {
            var token: EventRegistrationToken = .init()
            let valueWrapper = Win2D.__x_ABI_C__FITypedEventHandler_2___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasVirtualImageSource___x_ABI_CMicrosoft__CGraphics__CCanvas__CUI__CXaml__CCanvasRegionsInvalidatedEventArgsWrapper(value)
            let _value = try! valueWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_RegionsInvalidated(pThis, _value, &token))
            }
            return token
        }

        internal func remove_RegionsInvalidatedImpl(_ token: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_RegionsInvalidated(pThis, token))
            }
        }

        internal func ResizeWithSizeImpl(_ size: WindowsFoundation.Size) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.ResizeWithSize(pThis, .from(swift: size)))
            }
        }

        internal func ResizeWithWidthAndHeightImpl(_ width: Float, _ height: Float) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.ResizeWithWidthAndHeight(pThis, width, height))
            }
        }

        internal func ResizeWithWidthAndHeightAndDpiImpl(_ width: Float, _ height: Float, _ dpi: Float) throws {
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.ResizeWithWidthAndHeightAndDpi(pThis, width, height, dpi))
            }
        }

        internal func RecreateImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreator?) throws {
            let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWrapper(resourceCreator)
            let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Recreate(pThis, _resourceCreator))
            }
        }

        internal func get_SizeImpl() throws -> WindowsFoundation.Size {
            var size: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Size(pThis, &size))
            }
            return .from(abi: size)
        }

        internal func get_SizeInPixelsImpl() throws -> UWP.BitmapSize {
            var size: __x_ABI_CWindows_CGraphics_CImaging_CBitmapSize = .init()
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_SizeInPixels(pThis, &size))
            }
            return .from(abi: size)
        }

        internal func get_AlphaModeImpl() throws -> Win2D.CanvasAlphaMode {
            var value: __x_ABI_CMicrosoft_CGraphics_CCanvas_CCanvasAlphaMode = .init(0)
            _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSource.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_AlphaMode(pThis, &value))
            }
            return value
        }

    }

    public class ICanvasVirtualImageSourceFactory: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSourceFactory }

        internal func CreateWithSizeImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreatorWithDpi?, _ size: WindowsFoundation.Size) throws -> ICanvasVirtualImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWithDpiWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithSize(pThis, _resourceCreator, .from(swift: size), &imageSourceAbi))
                }
            }
            return ICanvasVirtualImageSource(imageSource!)
        }

        internal func CreateWithWidthAndHeightImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreatorWithDpi?, _ width: Float, _ height: Float) throws -> ICanvasVirtualImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWithDpiWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithWidthAndHeight(pThis, _resourceCreator, width, height, &imageSourceAbi))
                }
            }
            return ICanvasVirtualImageSource(imageSource!)
        }

        internal func CreateWithWidthAndHeightAndDpiImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreator?, _ width: Float, _ height: Float, _ dpi: Float) throws -> ICanvasVirtualImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithWidthAndHeightAndDpi(pThis, _resourceCreator, width, height, dpi, &imageSourceAbi))
                }
            }
            return ICanvasVirtualImageSource(imageSource!)
        }

        internal func CreateWithWidthAndHeightAndDpiAndAlphaModeImpl(_ resourceCreator: Win2D.AnyICanvasResourceCreator?, _ width: Float, _ height: Float, _ dpi: Float, _ alphaMode: Win2D.CanvasAlphaMode) throws -> ICanvasVirtualImageSource {
            let (imageSource) = try ComPtrs.initialize { imageSourceAbi in
                let resourceCreatorWrapper = __ABI_Microsoft_Graphics_Canvas.ICanvasResourceCreatorWrapper(resourceCreator)
                let _resourceCreator = try! resourceCreatorWrapper?.toABI { $0 }
                _ = try perform(as: __x_ABI_CMicrosoft_CGraphics_CCanvas_CUI_CXaml_CICanvasVirtualImageSourceFactory.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.CreateWithWidthAndHeightAndDpiAndAlphaMode(pThis, _resourceCreator, width, height, dpi, alphaMode, &imageSourceAbi))
                }
            }
            return ICanvasVirtualImageSource(imageSource!)
        }

    }

}
