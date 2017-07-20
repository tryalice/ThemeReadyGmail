.class public final Ltg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    sput-object v0, Ltg;->a:Ltj;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    sput-object v0, Ltg;->a:Ltj;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Ltg;->a:Ltj;

    goto :goto_0
.end method
