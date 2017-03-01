.class public final Lkbj;
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
    .line 48
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkbj;->a:Ljava/nio/charset/Charset;

    .line 49
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkbj;->b:Ljava/nio/charset/Charset;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkbf;Lkbf;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lkbf;->aa:Lkbh;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lkbf;->aa:Lkbh;

    invoke-virtual {v0}, Lkbh;->c()Lkbh;

    move-result-object v0

    iput-object v0, p1, Lkbf;->aa:Lkbh;

    .line 324
    :cond_0
    return-void
.end method
