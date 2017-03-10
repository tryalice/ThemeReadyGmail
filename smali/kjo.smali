.class final Lkjo;
.super Lkio;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkjm;


# direct methods
.method varargs constructor <init>(Lkjm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkjo;->a:Lkjm;

    invoke-direct {p0, p2, p3}, Lkio;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkjo;->a:Lkjm;

    iget-object v0, v0, Lkjm;->b:Lkjb;

    .line 3
    iget-object v0, v0, Lkjb;->d:Lkjk;

    invoke-static {}, Lkjk;->a()V

    .line 4
    return-void
.end method
