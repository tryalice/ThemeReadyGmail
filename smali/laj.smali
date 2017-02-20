.class public Llaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llan;


# static fields
.field public static a:Lkzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1027
    new-instance v0, Lkzs;

    invoke-direct {v0}, Lkzs;-><init>()V

    sput-object v0, Llaj;->a:Lkzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llam;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    .line 81
    invoke-static {p2}, Llai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :try_start_0
    invoke-static {v2}, Llcj;->a(Ljava/lang/String;)Llcj;

    move-result-object v0

    .line 1083
    iget-object v4, v0, Llcj;->a:Ljava/util/Date;
    :try_end_0
    .catch Llcp; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    new-instance v0, Llai;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Llcp;)V

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    move-object v4, v5

    move-object v5, v0

    goto :goto_0
.end method
