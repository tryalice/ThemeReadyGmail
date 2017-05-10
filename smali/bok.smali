.class public interface abstract Lbok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbol;

    invoke-direct {v0}, Lbol;-><init>()V

    sput-object v0, Lbok;->a:Lbok;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lbqg;Ljava/io/OutputStream;ZLjava/util/List;)V
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
