.class public final Lako;
.super Laos;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0, v0}, Laos;-><init>(II)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lako;->a:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lako;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Laos;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p1, Lako;->a:Z

    iput-boolean v0, p0, Lako;->a:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Laos;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method
