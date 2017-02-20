.class public final Ldno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ldnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Ldno;->a:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldno;->b:Ldnp;

    return-void
.end method

.method public static a(Ldnp;)V
    .locals 1

    .prologue
    .line 91
    sput-object p0, Ldno;->b:Ldnp;

    .line 93
    sget-boolean v0, Ldno;->a:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Ldno;->b:Ldnp;

    invoke-interface {v0}, Ldnp;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Ldno;->a:Z

    if-ne v0, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sput-boolean p0, Ldno;->a:Z

    .line 74
    sget-object v0, Ldno;->b:Ldnp;

    if-eqz v0, :cond_0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    sget-object v0, Ldno;->b:Ldnp;

    invoke-interface {v0}, Ldnp;->a()V

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Ldno;->b:Ldnp;

    invoke-interface {v0}, Ldnp;->b()V

    goto :goto_0
.end method
