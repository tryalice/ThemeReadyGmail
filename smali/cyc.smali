.class final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldex;


# instance fields
.field public final synthetic a:Ldaa;


# direct methods
.method constructor <init>(Ldaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyc;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyc;->a:Ldaa;

    invoke-interface {v0}, Ldaa;->b()V

    .line 3
    return-void
.end method
