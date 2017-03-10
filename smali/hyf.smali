.class public final Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lhyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "content://com.google.android.partnersetup.rlzappprovider/"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhyf;->a:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhye;

    invoke-direct {v0}, Lhye;-><init>()V

    invoke-direct {p0, v0}, Lhyf;-><init>(Lhyd;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lhyd;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhyf;->b:Lhyd;

    .line 5
    return-void
.end method
