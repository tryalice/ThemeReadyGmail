.class interface abstract Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbve;

    invoke-direct {v0}, Lbve;-><init>()V

    sput-object v0, Lbvd;->a:Lbvd;

    return-void
.end method


# virtual methods
.method public abstract a(Lbkq;Lcom/android/emailcommon/provider/Attachment;)Lbvf;
.end method

.method public abstract a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;Landroid/content/ContentValues;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbvf;)V
.end method

.method public abstract b(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;
.end method

.method public abstract c(Landroid/content/Context;J)Lbiz;
.end method
