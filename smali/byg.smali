.class interface abstract Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbyh;

    invoke-direct {v0}, Lbyh;-><init>()V

    sput-object v0, Lbyg;->a:Lbyg;

    return-void
.end method


# virtual methods
.method public abstract a(Lbnr;Lcom/android/emailcommon/provider/Attachment;)Lbyi;
.end method

.method public abstract a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;Landroid/content/ContentValues;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)V
.end method

.method public abstract b(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;
.end method

.method public abstract c(Landroid/content/Context;J)Lblz;
.end method
