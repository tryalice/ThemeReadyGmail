.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    sput-object v0, Lud;->a:Luf;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    sput-object v0, Lud;->a:Luf;

    goto :goto_0
.end method
