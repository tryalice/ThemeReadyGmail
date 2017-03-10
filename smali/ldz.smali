.class public Lldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;


# static fields
.field public static a:Lldi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    sput-object v0, Lldz;->a:Lldi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llec;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    invoke-static {p2}, Lldy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2}, Llfz;->a(Ljava/lang/String;)Llfz;

    move-result-object v0

    .line 6
    iget-object v4, v0, Llfz;->a:Ljava/util/Date;
    :try_end_0
    .catch Llgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, Lldy;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lldy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Llgf;)V

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    move-object v4, v5

    move-object v5, v0

    goto :goto_0
.end method
