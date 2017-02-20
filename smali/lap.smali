.class public Llap;
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

    sput-object v0, Llap;->a:Lkzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llam;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 56
    :try_start_0
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Llav;

    move-result-object v0

    invoke-virtual {v0}, Llav;->a()Llbb;

    move-result-object v0

    .line 1048
    iget-object v2, v0, Llbb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llbb;->a(I)Llba;
    :try_end_0
    .catch Llbx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v5, v1

    move-object v4, v0

    .line 67
    :goto_1
    new-instance v0, Llao;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llba;Llbx;)V

    return-object v0

    .line 62
    :catch_0
    move-exception v5

    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
