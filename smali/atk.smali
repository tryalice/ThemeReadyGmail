.class final Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latj;


# direct methods
.method constructor <init>(Latj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latk;->b:Latj;

    iput p2, p0, Latk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Latk;->b:Latj;

    iget v1, p0, Latk;->a:I

    invoke-virtual {v0, v1}, Latj;->setSelection(I)V

    .line 3
    return-void
.end method
