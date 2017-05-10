.class public final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lmt;

    invoke-direct {v0}, Lmt;-><init>()V

    sput-object v0, Lmq;->a:Lmr;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lms;

    invoke-direct {v0}, Lms;-><init>()V

    sput-object v0, Lmq;->a:Lmr;

    goto :goto_0
.end method
