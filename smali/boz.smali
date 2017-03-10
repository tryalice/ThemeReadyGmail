.class final Lboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:Lbov;


# direct methods
.method constructor <init>(Lbov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboz;->a:Lbov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lboz;->a:Lbov;

    .line 3
    iget-object v0, v0, Lbov;->a:Lbos;

    invoke-interface {v0}, Lbos;->a()V

    .line 4
    return-void
.end method
