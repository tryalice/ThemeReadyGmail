.class final Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# instance fields
.field public final synthetic a:Lbqk;


# direct methods
.method constructor <init>(Lbqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqo;->a:Lbqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbqo;->a:Lbqk;

    .line 3
    iget-object v0, v0, Lbqk;->a:Lbqh;

    .line 4
    invoke-interface {v0}, Lbqh;->a()V

    .line 5
    return-void
.end method
