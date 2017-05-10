.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve;


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
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    sput-object v0, Lvb;->a:Lve;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    sput-object v0, Lvb;->a:Lve;

    goto :goto_0
.end method
