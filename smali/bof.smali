.class final Lbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:Lbob;


# direct methods
.method constructor <init>(Lbob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbof;->a:Lbob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbof;->a:Lbob;

    .line 3
    iget-object v0, v0, Lbob;->a:Lbny;

    .line 4
    invoke-interface {v0}, Lbny;->a()V

    .line 5
    return-void
.end method
