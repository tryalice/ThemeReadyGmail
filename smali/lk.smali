.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    sput-object v0, Llk;->a:Lll;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Llk;->a:Lll;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Llm;

    invoke-direct {v0}, Llm;-><init>()V

    sput-object v0, Llk;->a:Lll;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Llk;->a:Lll;

    invoke-interface {v0, p0}, Lll;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
