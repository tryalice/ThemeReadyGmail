.class final Lksl;
.super Lkrl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lksj;


# direct methods
.method varargs constructor <init>(Lksj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksl;->a:Lksj;

    invoke-direct {p0, p2, p3}, Lkrl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lksl;->a:Lksj;

    iget-object v0, v0, Lksj;->b:Lkry;

    .line 3
    iget-object v0, v0, Lkry;->d:Lksh;

    .line 4
    invoke-static {}, Lksh;->a()V

    .line 5
    return-void
.end method
