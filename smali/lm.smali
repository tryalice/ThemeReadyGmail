.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    sput-object v0, Llm;->a:Lln;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    sput-object v0, Llm;->a:Lln;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    sput-object v0, Llm;->a:Lln;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llm;->a:Lln;

    invoke-interface {v0, p0}, Lln;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
