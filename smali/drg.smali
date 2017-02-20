.class final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqs;


# instance fields
.field public final synthetic a:Ldrf;


# direct methods
.method constructor <init>(Ldrf;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldrg;->a:Ldrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldrg;->a:Ldrf;

    iget-object v1, p0, Ldrg;->a:Ldrf;

    .line 1025
    iget-boolean v1, v1, Ldrf;->g:Z

    invoke-virtual {v0, p1, v1}, Ldrf;->a(ZZ)V

    .line 58
    return-void
.end method
