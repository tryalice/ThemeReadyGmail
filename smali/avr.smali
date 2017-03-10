.class final Lavr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lavq;


# direct methods
.method constructor <init>(Lavq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavr;->b:Lavq;

    iput p2, p0, Lavr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lavr;->b:Lavq;

    iget v1, p0, Lavr;->a:I

    invoke-virtual {v0, v1}, Lavq;->setSelection(I)V

    .line 3
    return-void
.end method
