.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lbve;->a:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lbve;->a:Lbuz;

    .line 20983
    iget-object v1, v0, Lbuz;->c:Lbvh;

    invoke-interface {v1}, Lbvh;->finish()V

    .line 20984
    iget-object v0, v0, Lbuz;->c:Lbvh;

    invoke-interface {v0, v2, v2}, Lbvh;->overridePendingTransition(II)V

    .line 20985
    return-void
.end method
