.class public final Lkzy;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x18806576691d650fL


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "REPEAT"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    .line 1090
    iget v0, p0, Lkzy;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkzy;->d:I

    .line 98
    return-void
.end method
