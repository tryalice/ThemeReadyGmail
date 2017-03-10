.class public final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lfz;

    invoke-direct {v0}, Lfz;-><init>()V

    sput-object v0, Lfy;->a:Lga;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    sput-object v0, Lfy;->a:Lga;

    goto :goto_0
.end method
