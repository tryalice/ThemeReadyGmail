.class public interface abstract Lbgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbha;

    invoke-direct {v0}, Lbha;-><init>()V

    sput-object v0, Lbgz;->a:Lbgz;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lbiz;Ljava/io/OutputStream;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation
.end method
