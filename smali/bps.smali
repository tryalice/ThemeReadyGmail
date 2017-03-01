.class final Lbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public final synthetic a:Lbpo;


# direct methods
.method constructor <init>(Lbpo;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbps;->a:Lbpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbps;->a:Lbpo;

    .line 1026
    iget-object v0, v0, Lbpo;->a:Lbpl;

    invoke-interface {v0}, Lbpl;->a()V

    .line 121
    return-void
.end method
