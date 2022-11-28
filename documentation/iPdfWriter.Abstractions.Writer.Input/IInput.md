# IInput interface

Defines a generic input

```csharp
public interface IInput
```

## Members

| name | description |
| --- | --- |
| [AutoUpdateChanges](IInput/AutoUpdateChanges.md) { get; set; } | Gets or sets a value indicating whether automatic updates for changes. |
| [DeletePhysicalFilesAfterMerge](IInput/DeletePhysicalFilesAfterMerge.md) { get; set; } | Gets or sets a value indicating whether delete physical files after merge. |
| [Index](IInput/Index.md) { get; set; } | Gets or sets a value that contains input index. |
| [Input](IInput/Input.md) { get; set; } | Gets or sets the input object. |
| [InputType](IInput/InputType.md) { get; } | Gets input type. |
| [CreateResult](IInput/CreateResult.md)(…) | Returns a new reference [`OutputResult`](../iPdfWriter.Abstractions.Writer.Operations.Results/OutputResult.md) that complies with what is indicated in its configuration object. By default, an [`IInput`](./IInput.md) will not be zipped. |
| [CreateResultAsync](IInput/CreateResultAsync.md)(…) | Returns a new reference [`OutputResult`](../iPdfWriter.Abstractions.Writer.Operations.Results/OutputResult.md) that complies with what is indicated in its configuration object. By default, this input will not be zipped. |
| [SaveToFile](IInput/SaveToFile.md)(…) | Saves this input into a file. |
| [SaveToFileAsync](IInput/SaveToFileAsync.md)(…) | Saves this input into a file asynchronously. |
| [ToStream](IInput/ToStream.md)() | Convert this input into a stream object. |
| [ToStreamAsync](IInput/ToStreamAsync.md)(…) | Convert this input into a stream object asynchronously. |

## See Also

* namespace [iPdfWriter.Abstractions.Writer.Input](../iPdfWriter.Abstractions.Writer.md)

<!-- DO NOT EDIT: generated by xmldocmd for iPdfWriter.Abstractions.Writer.dll -->