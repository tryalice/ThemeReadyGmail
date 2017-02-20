.class final Lbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Lbon;


# direct methods
.method constructor <init>(Lbon;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbor;->a:Lbon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lbor;->a:Lbon;

    .line 1027
    iget-object v0, v0, Lbon;->a:Lbok;

    invoke-interface {v0}, Lbok;->a()V

    .line 120
    return-void
.end method
