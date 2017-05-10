.class final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# instance fields
.field public final synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsh;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbsh;->a:Lbsd;

    .line 3
    iget-object v0, v0, Lbsd;->a:Lbsa;

    .line 4
    invoke-interface {v0}, Lbsa;->a()V

    .line 5
    return-void
.end method
