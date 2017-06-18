.class final Lksm;
.super Lkrl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkti;

.field public final synthetic b:Lksj;


# direct methods
.method varargs constructor <init>(Lksj;Ljava/lang/String;[Ljava/lang/Object;Lkti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksm;->b:Lksj;

    iput-object p4, p0, Lksm;->a:Lkti;

    invoke-direct {p0, p2, p3}, Lkrl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lksm;->b:Lksj;

    iget-object v0, v0, Lksj;->b:Lkry;

    iget-object v0, v0, Lkry;->v:Lkrx;

    iget-object v1, p0, Lksm;->a:Lkti;

    invoke-interface {v0, v1}, Lkrx;->a(Lkti;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
