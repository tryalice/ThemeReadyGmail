.class final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lawj;


# direct methods
.method constructor <init>(Lawj;I)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lawk;->b:Lawj;

    iput p2, p0, Lawk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lawk;->b:Lawj;

    iget v1, p0, Lawk;->a:I

    invoke-virtual {v0, v1}, Lawj;->setSelection(I)V

    .line 256
    return-void
.end method
