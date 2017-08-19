.class final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field public final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbob;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbob;->a:Lbnx;

    .line 3
    iget-object v0, v0, Lbnx;->a:Lbnu;

    .line 4
    invoke-interface {v0}, Lbnu;->a()V

    .line 5
    return-void
.end method
