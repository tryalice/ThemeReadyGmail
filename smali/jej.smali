.class public final Ljej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbl;


# instance fields
.field public final synthetic a:Ljbk;

.field public final synthetic b:Ljbh;

.field public final synthetic c:Ljei;


# direct methods
.method public constructor <init>(Ljei;Ljbk;Ljbh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljej;->c:Ljei;

    iput-object p2, p0, Ljej;->a:Ljbk;

    iput-object p3, p0, Ljej;->b:Ljbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljbk;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljej;->a:Ljbk;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljej;->c:Ljei;

    iget-object v0, v0, Ljei;->a:Ljhy;

    .line 4
    iget v0, v0, Ljhy;->f:I

    .line 5
    return v0
.end method

.method public final c()Ljbh;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljej;->b:Ljbh;

    return-object v0
.end method
