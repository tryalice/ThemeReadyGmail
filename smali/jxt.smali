.class public final Ljxt;
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

    sput-object v0, Ljxt;->a:Ljava/nio/charset/Charset;

    .line 49
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljxt;->b:Ljava/nio/charset/Charset;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljxp;Ljxp;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ljxp;->Z:Ljxr;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ljxp;->Z:Ljxr;

    invoke-virtual {v0}, Ljxr;->c()Ljxr;

    move-result-object v0

    iput-object v0, p1, Ljxp;->Z:Ljxr;

    .line 324
    :cond_0
    return-void
.end method
