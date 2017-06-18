.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lrn;->a:Lrq;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lro;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lrn;->a:Lrq;

    goto :goto_0
.end method
