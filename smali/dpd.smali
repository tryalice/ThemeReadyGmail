.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ldpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Ldpd;->a:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldpd;->b:Ldpe;

    return-void
.end method

.method public static a(Ldpe;)V
    .locals 1

    .prologue
    .line 91
    sput-object p0, Ldpd;->b:Ldpe;

    .line 93
    sget-boolean v0, Ldpd;->a:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Ldpd;->b:Ldpe;

    invoke-interface {v0}, Ldpe;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Ldpd;->a:Z

    if-ne v0, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sput-boolean p0, Ldpd;->a:Z

    .line 74
    sget-object v0, Ldpd;->b:Ldpe;

    if-eqz v0, :cond_0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    sget-object v0, Ldpd;->b:Ldpe;

    invoke-interface {v0}, Ldpe;->a()V

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Ldpd;->b:Ldpe;

    invoke-interface {v0}, Ldpe;->b()V

    goto :goto_0
.end method
