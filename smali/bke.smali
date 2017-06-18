.class public interface abstract Lbke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    sput-object v0, Lbke;->a:Lbke;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lbme;Ljava/io/OutputStream;ZLjava/util/List;)V
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
