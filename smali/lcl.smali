.class final Llcl;
.super Llbl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llcj;


# direct methods
.method varargs constructor <init>(Llcj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcl;->a:Llcj;

    invoke-direct {p0, p2, p3}, Llbl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llcl;->a:Llcj;

    iget-object v0, v0, Llcj;->b:Llby;

    .line 3
    iget-object v0, v0, Llby;->d:Llch;

    .line 4
    invoke-static {}, Llch;->a()V

    .line 5
    return-void
.end method
