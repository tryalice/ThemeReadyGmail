.class public interface abstract Lbcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbct;

    invoke-direct {v0}, Lbct;-><init>()V

    sput-object v0, Lbcs;->a:Lbcs;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lcqf;
.end method
