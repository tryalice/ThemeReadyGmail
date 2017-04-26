.class final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laxz;


# direct methods
.method constructor <init>(Laxz;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laya;->b:Laxz;

    iput p2, p0, Laya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laya;->b:Laxz;

    iget v1, p0, Laya;->a:I

    invoke-virtual {v0, v1}, Laxz;->setSelection(I)V

    .line 3
    return-void
.end method
