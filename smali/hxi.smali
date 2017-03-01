.class public final Lhxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lhxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "content://com.google.android.partnersetup.rlzappprovider/"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhxi;->a:Landroid/net/Uri;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lhxh;

    invoke-direct {v0}, Lhxh;-><init>()V

    invoke-direct {p0, v0}, Lhxi;-><init>(Lhxg;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lhxg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhxi;->b:Lhxg;

    .line 26
    return-void
.end method
