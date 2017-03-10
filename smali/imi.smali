.class public final Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limo;


# static fields
.field public static final a:Limi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Limi;

    invoke-direct {v0}, Limi;-><init>()V

    sput-object v0, Limi;->a:Limi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Litt;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Litt;->a:Litt;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Litt;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Litt;->a:Litt;

    return-object v0
.end method

.method public final a()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Litt;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litt;",
            ")",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
