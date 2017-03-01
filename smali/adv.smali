.class final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lame;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ladv;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ladv;->a:Lads;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lads;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 468
    return-void
.end method
