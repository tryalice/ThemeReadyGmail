.class public final Lkvl;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x4866629ef251a7a5L


# instance fields
.field public d:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "ORGANIZER"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    .line 1215
    iget-object v0, p0, Lkvl;->d:Ljava/net/URI;

    invoke-static {v0}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lkxe;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkvl;->d:Ljava/net/URI;

    .line 223
    return-void
.end method