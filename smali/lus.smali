.class public Llus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluo;


# static fields
.field public static a:Lltt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lltt;

    invoke-direct {v0}, Lltt;-><init>()V

    .line 9
    sput-object v0, Llus;->a:Lltt;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llun;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    :try_start_0
    invoke-static {p2}, Lluw;->a(Ljava/lang/String;)Lluw;

    move-result-object v0

    invoke-virtual {v0}, Lluw;->a()Llvc;
    :try_end_0
    .catch Llvy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 7
    :goto_0
    new-instance v0, Llur;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvc;Llvy;)V

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    move-object v4, v5

    move-object v5, v0

    goto :goto_0
.end method
