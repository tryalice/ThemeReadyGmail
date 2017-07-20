.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkq;Lcom/android/emailcommon/provider/Attachment;)Lbvf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbvf;

    invoke-direct {v0, p1, p2}, Lbvf;-><init>(Lbkq;Lcom/android/emailcommon/provider/Attachment;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
    .locals 2

    .prologue
    .line 5
    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 11
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1, p2, p3}, Lbml;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbvf;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lbtp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbvf;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;
    .locals 2

    .prologue
    .line 6
    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;J)Lbiz;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1, p2, p3}, Lbiz;->a(Landroid/content/Context;J)Lbiz;

    move-result-object v0

    return-object v0
.end method
