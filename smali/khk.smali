.class public final Lkhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkhk;->a:Ljava/nio/charset/Charset;

    .line 5
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkhk;->b:Ljava/nio/charset/Charset;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkhg;Lkhg;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkhg;->ab:Lkhi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkhg;->ab:Lkhi;

    invoke-virtual {v0}, Lkhi;->c()Lkhi;

    move-result-object v0

    iput-object v0, p1, Lkhg;->ab:Lkhi;

    .line 3
    :cond_0
    return-void
.end method
