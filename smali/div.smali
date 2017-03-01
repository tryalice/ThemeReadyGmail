.class final Ldiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldin;

.field public final synthetic b:Ldit;


# direct methods
.method constructor <init>(Ldit;Ldin;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Ldiv;->b:Ldit;

    iput-object p2, p0, Ldiv;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Ldiv;->b:Ldit;

    iget-object v1, p0, Ldiv;->a:Ldin;

    .line 2656
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldit;->a(Ldin;F)V

    .line 2657
    iget-object v0, p0, Ldiv;->a:Ldin;

    const/4 v1, 0x0

    const-string v2, "swipe-action"

    invoke-virtual {v0, v1, v2}, Ldin;->a(ZLjava/lang/String;)V

    .line 497
    return-void
.end method
