.class public interface abstract Lblc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lblc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    sput-object v0, Lblc;->a:Lblc;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method
