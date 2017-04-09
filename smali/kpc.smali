.class final Lkpc;
.super Lkoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkpa;


# direct methods
.method varargs constructor <init>(Lkpa;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpc;->a:Lkpa;

    invoke-direct {p0, p2, p3}, Lkoc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkpc;->a:Lkpa;

    iget-object v0, v0, Lkpa;->b:Lkop;

    .line 3
    iget-object v0, v0, Lkop;->d:Lkoy;

    .line 4
    invoke-static {}, Lkoy;->a()V

    .line 5
    return-void
.end method
