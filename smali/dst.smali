.class public final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ldsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Ldst;->a:Z

    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldst;->b:Ldsu;

    return-void
.end method

.method public static a(Ldsu;)V
    .locals 1

    .prologue
    .line 10
    sput-object p0, Ldst;->b:Ldsu;

    .line 11
    sget-boolean v0, Ldst;->a:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ldst;->b:Ldsu;

    invoke-interface {v0}, Ldsu;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Ldst;->a:Z

    if-ne v0, p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    sput-boolean p0, Ldst;->a:Z

    .line 4
    sget-object v0, Ldst;->b:Ldsu;

    if-eqz v0, :cond_0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Ldst;->b:Ldsu;

    invoke-interface {v0}, Ldsu;->a()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ldst;->b:Ldsu;

    invoke-interface {v0}, Ldsu;->b()V

    goto :goto_0
.end method
