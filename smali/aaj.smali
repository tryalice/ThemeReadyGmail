.class final Laaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laif;


# instance fields
.field public final synthetic a:Laag;


# direct methods
.method constructor <init>(Laag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaj;->a:Laag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laaj;->a:Laag;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Laag;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    return-void
.end method
