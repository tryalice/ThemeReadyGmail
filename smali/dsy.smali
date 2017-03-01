.class final Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsk;


# instance fields
.field public final synthetic a:Ldsx;


# direct methods
.method constructor <init>(Ldsx;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldsy;->a:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldsy;->a:Ldsx;

    iget-object v1, p0, Ldsy;->a:Ldsx;

    .line 1025
    iget-boolean v1, v1, Ldsx;->g:Z

    invoke-virtual {v0, p1, v1}, Ldsx;->a(ZZ)V

    .line 58
    return-void
.end method
